.class public Lcom/whatsapp/Statistics$Data;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final last_reset:J

.field public rx_google_drive_bytes:J

.field public rx_media_bytes:J

.field public rx_media_msgs:J

.field public rx_message_service_bytes:J

.field public rx_offline_delay:J

.field public rx_offline_msgs:J

.field public rx_payment_msgs:J

.field public rx_roaming_bytes:J

.field public rx_status_bytes:J

.field public rx_statuses:J

.field public rx_text_msgs:J

.field public rx_voip_bytes:J

.field public rx_voip_calls:J

.field public tx_google_drive_bytes:J

.field public tx_media_bytes:J

.field public tx_media_msgs:J

.field public tx_message_service_bytes:J

.field public tx_payment_msgs:J

.field public tx_roaming_bytes:J

.field public tx_status_bytes:J

.field public tx_statuses:J

.field public tx_text_msgs:J

.field public tx_voip_bytes:J

.field public tx_voip_calls:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/Statistics$Data;)V
    .locals 2

    .line 117894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 117895
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    .line 117896
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    .line 117897
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 117898
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 117899
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    .line 117900
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    .line 117901
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 117902
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 117903
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    .line 117904
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 117905
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 117906
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 117907
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 117908
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 117909
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 117910
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 117911
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 117912
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 117913
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 117914
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 117915
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 117916
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 117917
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    .line 117918
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    .line 117919
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    .line 117920
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    .line 117921
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 117922
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 117923
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    .line 117924
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    .line 117925
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 117926
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 117927
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    .line 117928
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 117929
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 117930
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 117931
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 117932
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 117933
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 117934
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 117935
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->last_reset:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    .line 117936
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 117937
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 117938
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 117939
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 117940
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 117941
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 117942
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    .line 117943
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 117944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 117945
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    .line 117946
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    .line 117947
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 117948
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 117949
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    .line 117950
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    .line 117951
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 117952
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 117953
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    .line 117954
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 117955
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 117956
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 117957
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 117958
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 117959
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 117960
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 117961
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 117962
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 117963
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 117964
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 117965
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 117966
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 117967
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    .line 117968
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    if-eqz p1, :cond_0

    .line 117969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    .line 117970
    return-void

    .line 117971
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 117972
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 28

    const-string v0, "Text Messages: "

    .line 117973
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v12, p0

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sent, "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " received / Media Messages: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sent ("

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    move-wide/from16 v23, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes), "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " received ("

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    move-wide/from16 v21, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes) / Offline Messages: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec average delay) / Status : "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v12, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    move-wide/from16 v19, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes) / Payment Messages : "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " received / Message Service: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    move-wide/from16 v17, v0

    move-wide/from16 v1, v17

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " bytes sent, "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v12, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Voip Calls: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " outgoing calls, "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " incoming calls, "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v12, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v12, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Google Drive: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v12, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " bytes received / Roaming: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v15, v12, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    move-object/from16 v25, v11

    move-wide/from16 v26, v15

    invoke-virtual/range {v25 .. v27}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v15, v12, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    move-wide/from16 v26, v15

    invoke-virtual/range {v25 .. v27}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " bytes received / Total Data: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117974
    add-long v23, v23, v17

    add-long v23, v23, v6

    add-long v23, v23, v2

    add-long v23, v23, v13

    .line 117975
    move-wide/from16 v12, v23

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117976
    add-long v21, v21, v8

    add-long v21, v21, v4

    add-long v21, v21, v0

    add-long v21, v21, v19

    .line 117977
    move-wide/from16 v1, v21

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
