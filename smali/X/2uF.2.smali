.class public LX/2uF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2uF;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/01C;


# direct methods
.method public constructor <init>(LX/01C;)V
    .locals 0

    .line 347872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347873
    iput-object p1, p0, LX/2uF;->A01:LX/01C;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    .line 347874
    :try_start_0
    iget-object v0, p0, LX/2uF;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 347875
    iget-object v1, p0, LX/2uF;->A01:LX/01C;

    const-string v0, "com.whatsapp_payment_provider_key_preferences"

    .line 347876
    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2uF;->A00:Landroid/content/SharedPreferences;

    .line 347877
    :cond_0
    iget-object v0, p0, LX/2uF;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
