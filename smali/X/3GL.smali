.class public LX/3GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final synthetic A00:LX/2mA;

.field public final synthetic A01:LX/3dC;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2mA;Ljava/util/Set;LX/3dC;)V
    .locals 0

    .line 363337
    iput-object p1, p0, LX/3GL;->A00:LX/2mA;

    iput-object p2, p0, LX/3GL;->A02:Ljava/util/Set;

    iput-object p3, p0, LX/3GL;->A01:LX/3dC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 2

    .line 363338
    iget-object v1, p0, LX/3GL;->A01:LX/3dC;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 2

    .line 363339
    iget-object v1, p0, LX/3GL;->A01:LX/3dC;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 3

    const-string v0, "privacy"

    .line 363340
    invoke-virtual {p2, v0}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const-string v0, "category"

    .line 363341
    invoke-virtual {v1, v0}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const-string v0, "dhash"

    .line 363342
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363343
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    .line 363344
    iget-object v1, p0, LX/3GL;->A00:LX/2mA;

    iget-object v0, p0, LX/3GL;->A02:Ljava/util/Set;

    invoke-static {v1, v0, v2}, LX/2mA;->A01(LX/2mA;Ljava/util/Set;Ljava/lang/String;)V

    .line 363345
    iget-object v0, p0, LX/3GL;->A00:LX/2mA;

    .line 363346
    iget-object v0, v0, LX/2mA;->A01:LX/00E;

    const/4 v2, 0x3

    .line 363347
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 363348
    const-string v0, "privacy_groupadd"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363349
    iget-object v1, p0, LX/3GL;->A01:LX/3dC;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A09(Ljava/lang/Object;)V

    .line 363350
    return-void

    .line 363351
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 363352
    :cond_1
    iget-object v0, p0, LX/3GL;->A00:LX/2mA;

    invoke-virtual {v0}, LX/2mA;->A02()LX/3dC;

    .line 363353
    iget-object v1, p0, LX/3GL;->A01:LX/3dC;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A09(Ljava/lang/Object;)V

    return-void
.end method
