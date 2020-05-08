.class public LX/1pF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1pF;


# instance fields
.field public final A00:LX/0B2;

.field public final A01:LX/0AK;

.field public final A02:LX/0CY;

.field public final A03:LX/0BY;


# direct methods
.method public constructor <init>(LX/0B2;LX/0CY;LX/0BY;LX/07m;)V
    .locals 1

    .line 241418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241419
    iput-object p1, p0, LX/1pF;->A00:LX/0B2;

    .line 241420
    iput-object p2, p0, LX/1pF;->A02:LX/0CY;

    .line 241421
    iput-object p3, p0, LX/1pF;->A03:LX/0BY;

    .line 241422
    iget-object v0, p4, LX/07m;->A02:LX/0AK;

    .line 241423
    iput-object v0, p0, LX/1pF;->A01:LX/0AK;

    return-void
.end method

.method public static final A00(LX/01W;IILX/1pE;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 241424
    check-cast p3, LX/2PD;

    .line 241425
    iget-object v3, p3, LX/2PD;->A01:LX/1pD;

    .line 241426
    iget-object v2, v3, LX/1pD;->A00:LX/00E;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "storage_usage_deletion_jid"

    .line 241427
    invoke-static {v2, v0, v1}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 241428
    iget-object v0, v3, LX/1pD;->A00:LX/00E;

    .line 241429
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 241430
    const-string v0, "storage_usage_deletion_current_msg_cnt"

    .line 241431
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    .line 241432
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 241433
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241434
    iget-object v0, p3, LX/2PD;->A00:LX/2PB;

    invoke-interface {v0, p2, p1}, LX/2PB;->AGx(II)V

    :cond_0
    return-void
.end method
