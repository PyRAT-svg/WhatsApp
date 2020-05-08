.class public LX/2U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0my;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final synthetic A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 2

    .line 289970
    iput-object p1, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 289971
    iput-wide v0, p0, LX/2U6;->A02:J

    .line 289972
    iput-wide v0, p0, LX/2U6;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 9

    .line 289973
    iget v0, p0, LX/2U6;->A00:I

    const/4 v4, 0x0

    move v3, p1

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string v0, "settings-gdrive/set-message/show-indeterminate"

    .line 289974
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289975
    :cond_1
    iput p1, p0, LX/2U6;->A00:I

    .line 289976
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1vE;

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, LX/1vE;-><init>(LX/2U6;IZLjava/lang/String;Landroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)V

    .line 289977
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AAV(Z)V
    .locals 1

    const-string v0, "settings-gdrive-observer/account-deletion-end/unexpected-state"

    .line 289978
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public ABL()V
    .locals 6

    const-string v0, "settings-gdrive-observer/backup-cancelled"

    .line 289979
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 289980
    invoke-virtual/range {v0 .. v5}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public ABM(Z)V
    .locals 6

    const-string v0, "settings-gdrive-observer/backup-end "

    .line 289981
    invoke-static {v0, p1}, LX/007;->A0v(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 289982
    invoke-virtual/range {v0 .. v5}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    if-eqz p1, :cond_0

    .line 289983
    iget-object v1, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 289984
    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 289985
    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0b:LX/0mx;

    .line 289986
    invoke-virtual {v0}, LX/0mx;->A02()V

    :cond_0
    return-void
.end method

.method public ABN(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/backup-paused/no-data-connection"

    .line 289987
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 289988
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    .line 289989
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 289990
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b3a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 289991
    iget-object v4, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    move-object v1, p0

    .line 289992
    invoke-virtual/range {v1 .. v6}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 289993
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ABO(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/backup-paused/low-battery"

    .line 289994
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 289995
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    .line 289996
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 289997
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b32

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 289998
    iget-object v4, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    move-object v1, p0

    .line 289999
    invoke-virtual/range {v1 .. v6}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 290000
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ABP(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-missing"

    .line 290001
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 290002
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    .line 290003
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290004
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120464

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290005
    iget-object v4, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    move-object v1, p0

    .line 290006
    invoke-virtual/range {v1 .. v6}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 290007
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ABQ(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-unmounted"

    .line 290008
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 290009
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    .line 290010
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290011
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206a4

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290012
    iget-object v4, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    move-object v1, p0

    .line 290013
    invoke-virtual/range {v1 .. v6}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 290014
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ABR(JJ)V
    .locals 6

    const-string v0, "settings-gdrive-observer/backup-paused/no-wifi"

    .line 290015
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 290016
    div-long/2addr p1, p3

    long-to-int v5, p1

    .line 290017
    :goto_0
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290018
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W:LX/03a;

    const/4 v0, 0x1

    .line 290019
    invoke-virtual {v1, v0}, LX/03a;->A03(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 290020
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290021
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 290022
    const v0, 0x7f120b33

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 290023
    :goto_1
    const/4 v1, 0x3

    .line 290024
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290025
    iget-object v3, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    move-object v0, p0

    .line 290026
    invoke-virtual/range {v0 .. v5}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 290027
    :cond_0
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290028
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 290029
    const v0, 0x7f120b34

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 290030
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABS(I)V
    .locals 14

    move v13, p1

    if-ltz p1, :cond_0

    .line 290031
    invoke-static {}, LX/00A;->A00()V

    const/4 v9, 0x4

    .line 290032
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290033
    iget-object v8, v0, LX/05K;->A0K:LX/01Q;

    const v7, 0x7f120b36

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 290034
    invoke-virtual {v8}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 290035
    invoke-virtual {v8, v7, v6}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290036
    iget-object v11, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v12, 0x0

    move-object v8, p0

    .line 290037
    invoke-virtual/range {v8 .. v13}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public ABT()V
    .locals 6

    const-string v0, "settings-gdrive-observer/backup-prep-start"

    .line 290038
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290039
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290040
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b35

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290041
    iget-object v3, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x4

    move-object v0, p0

    .line 290042
    invoke-virtual/range {v0 .. v5}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public ABU(JJ)V
    .locals 15

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p3

    cmp-long v2, p3, v3

    move-wide/from16 v3, p1

    if-gtz v2, :cond_1

    const-string v5, "settings-gdrive-observer/backup-progress incorrect invocation: "

    const-string v2, "/"

    .line 290043
    invoke-static {v5, v3, v4, v2}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 290044
    :cond_0
    return-void

    .line 290045
    :cond_1
    iget-object v2, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290046
    iget-object v2, v2, LX/05K;->A0K:LX/01Q;

    invoke-static {v2, v3, v4}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v9

    .line 290047
    iget-wide v7, p0, LX/2U6;->A02:J

    const-wide/16 v5, 0x64

    mul-long/2addr v7, v5

    div-long v7, v7, p3

    long-to-int v2, v7

    mul-long v5, v5, p1

    .line 290048
    div-long v5, v5, p3

    long-to-int v14, v5

    if-ne v2, v14, :cond_2

    .line 290049
    iget-object v2, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290050
    iget-object v2, v2, LX/05K;->A0K:LX/01Q;

    .line 290051
    invoke-static {v2, v3, v4}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290052
    iget-object v2, v2, LX/05K;->A0K:LX/01Q;

    .line 290053
    iget-wide v5, p0, LX/2U6;->A02:J

    invoke-static {v2, v5, v6}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    .line 290054
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 290055
    :cond_2
    iput-wide v3, p0, LX/2U6;->A02:J

    const/4 v10, 0x3

    .line 290056
    iget-object v2, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290057
    iget-object v7, v2, LX/05K;->A0K:LX/01Q;

    .line 290058
    const v6, 0x7f120b37

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v5, v2

    const/4 v2, 0x1

    .line 290059
    invoke-static {v7, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v8, 0x2

    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290060
    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    .line 290061
    invoke-virtual {v0}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v14

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 290062
    invoke-virtual {v7, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290063
    iget-object v12, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v13, 0x0

    move-object v9, p0

    .line 290064
    invoke-virtual/range {v9 .. v14}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public ABV()V
    .locals 2

    const-string v0, "settings-gdrive-observer/backup-start"

    .line 290065
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 290066
    iput-wide v0, p0, LX/2U6;->A02:J

    const/4 v0, 0x0

    .line 290067
    invoke-virtual {p0, v0}, LX/2U6;->ABS(I)V

    return-void
.end method

.method public ADr(ILandroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 290068
    invoke-virtual/range {v0 .. v5}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 290069
    :cond_0
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1vG;

    invoke-direct {v1, p0, p1, p2}, LX/1vG;-><init>(LX/2U6;ILandroid/os/Bundle;)V

    .line 290070
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ADs(ILandroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 290071
    invoke-virtual/range {v0 .. v5}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 290072
    :cond_0
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1vF;

    invoke-direct {v1, p0, p1, p2}, LX/1vF;-><init>(LX/2U6;ILandroid/os/Bundle;)V

    .line 290073
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ADt(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-error/unexpected-state"

    .line 290074
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AFb()V
    .locals 6

    const-string v0, "settings-gdrive-observer/restore-cancelled"

    .line 290075
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290076
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1vB;

    invoke-direct {v1, p0}, LX/1vB;-><init>(LX/2U6;)V

    .line 290077
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 290078
    invoke-virtual/range {v0 .. v5}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    const-wide/16 v0, -0x1

    .line 290079
    iput-wide v0, p0, LX/2U6;->A01:J

    .line 290080
    iput-wide v0, p0, LX/2U6;->A02:J

    return-void
.end method

.method public AFc(ZJJ)V
    .locals 6

    const-string v0, "settings-gdrive-observer/restore-end "

    .line 290081
    invoke-static {v0, p1}, LX/007;->A0v(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 290082
    invoke-virtual/range {v0 .. v5}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    const-wide/16 v0, -0x1

    .line 290083
    iput-wide v0, p0, LX/2U6;->A01:J

    .line 290084
    iput-wide v0, p0, LX/2U6;->A02:J

    if-eqz p1, :cond_0

    .line 290085
    iget-object v1, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290086
    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 290087
    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0b:LX/0mx;

    .line 290088
    invoke-virtual {v0}, LX/0mx;->A02()V

    :cond_0
    return-void
.end method

.method public AFd(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/no-data-connection"

    .line 290089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 290090
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    .line 290091
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290092
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b42

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 290093
    invoke-virtual/range {v1 .. v6}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 290094
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFe(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/low-battery"

    .line 290095
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 290096
    div-long/2addr p1, p3

    long-to-int v6, p1

    .line 290097
    :goto_0
    new-instance v5, LX/1vD;

    invoke-direct {v5, p0}, LX/1vD;-><init>(LX/2U6;)V

    const/4 v2, 0x3

    .line 290098
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290099
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b43

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    .line 290100
    invoke-virtual/range {v1 .. v6}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 290101
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFf(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-missing"

    .line 290102
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 290103
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    .line 290104
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290105
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204ab

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 290106
    invoke-virtual/range {v1 .. v6}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 290107
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFg(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-unmounted"

    .line 290108
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 290109
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    .line 290110
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290111
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204ac

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 290112
    invoke-virtual/range {v1 .. v6}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 290113
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFh(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/no-wifi"

    .line 290114
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 290115
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x0

    .line 290116
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290117
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W:LX/03a;

    const/4 v0, 0x1

    .line 290118
    invoke-virtual {v1, v0}, LX/03a;->A03(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "settings-gdrive-observer/restore-paused/cellular-available"

    .line 290119
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290120
    new-instance v5, LX/1vC;

    invoke-direct {v5, p0}, LX/1vC;-><init>(LX/2U6;)V

    :cond_0
    const/4 v2, 0x3

    .line 290121
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290122
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 290123
    const v0, 0x7f120b46

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    .line 290124
    invoke-virtual/range {v1 .. v6}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 290125
    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFi(I)V
    .locals 14

    move v13, p1

    if-ltz p1, :cond_0

    const/4 v9, 0x4

    .line 290126
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290127
    iget-object v8, v0, LX/05K;->A0K:LX/01Q;

    const v7, 0x7f120b45

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 290128
    invoke-virtual {v8}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 290129
    invoke-virtual {v8, v7, v6}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    .line 290130
    invoke-virtual/range {v8 .. v13}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public AFj()V
    .locals 6

    const-string v0, "settings-gdrive-observer/restore-start"

    .line 290131
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290132
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290133
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b44

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 290134
    invoke-virtual/range {v0 .. v5}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public AFk(JJJ)V
    .locals 19

    move-wide/from16 v0, p1

    .line 290135
    move-object/from16 v6, p0

    iget-object v2, v6, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290136
    iget-object v2, v2, LX/05K;->A0K:LX/01Q;

    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v5

    .line 290137
    iget-object v2, v6, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290138
    iget-object v4, v2, LX/05K;->A0K:LX/01Q;

    .line 290139
    iget-wide v2, v6, LX/2U6;->A01:J

    invoke-static {v4, v2, v3}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    .line 290140
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 290141
    iput-wide v0, v6, LX/2U6;->A01:J

    const/4 v14, 0x3

    .line 290142
    iget-object v2, v6, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290143
    iget-object v12, v2, LX/05K;->A0K:LX/01Q;

    .line 290144
    const v11, 0x7f120b47

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v10, v2

    const/4 v5, 0x1

    .line 290145
    move-wide/from16 v2, p5

    invoke-static {v12, v2, v3}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v5

    const/4 v13, 0x2

    iget-object v4, v6, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290146
    iget-object v4, v4, LX/05K;->A0K:LX/01Q;

    .line 290147
    invoke-virtual {v4}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v9

    long-to-double v4, v0

    long-to-double v7, v2

    div-double/2addr v4, v7

    invoke-virtual {v9, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v13

    .line 290148
    invoke-virtual {v12, v11, v10}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x64

    mul-long v0, p1, v4

    div-long v0, v0, p5

    long-to-int v2, v0

    move-object v13, v6

    .line 290149
    move/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public AFp(Z)V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-end/unexpected-state"

    .line 290150
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AFq(JJ)V
    .locals 2

    const-string v0, "settings-gdrive-observer/msgstore-download-progress/unexpected-state"

    .line 290151
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 290152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "settings-gdrive-observer/msgstore-download-progress/downloaded: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3, p4}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public AFr()V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-start/unexpected-state"

    .line 290153
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AI9(I)V
    .locals 14

    if-ltz p1, :cond_0

    const/4 v9, 0x4

    .line 290154
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290155
    iget-object v8, v0, LX/05K;->A0K:LX/01Q;

    const v7, 0x7f120b20

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 290156
    invoke-virtual {v8}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 290157
    invoke-virtual {v8, v7, v6}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290158
    iget-object v11, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object v8, p0

    .line 290159
    invoke-virtual/range {v8 .. v13}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public AIA()V
    .locals 6

    const-string v0, "settings-gdrive-observer/post-backup-scrub-start"

    .line 290160
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290161
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290162
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b1f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 290163
    iget-object v3, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x4

    move-object v0, p0

    .line 290164
    invoke-virtual/range {v0 .. v5}, LX/2U6;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public AJs()V
    .locals 2

    .line 290165
    iget-object v0, p0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1vH;

    invoke-direct {v1, p0}, LX/1vH;-><init>(LX/2U6;)V

    .line 290166
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
