{{- define "chart.checkDopplerUsage" -}}
  {{- range .Values.cronjob.secrets }}
    {{- if contains .name "doppler" }}
      true
    {{- end }}
  {{- end -}}
{{- end -}}