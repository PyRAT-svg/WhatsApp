.class public LX/1cR;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsDataUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsDataUsageActivity;)V
    .locals 0

    .line 229197
    iput-object p1, p0, LX/1cR;->A00:Lcom/whatsapp/SettingsDataUsageActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 229198
    iget-object v2, p0, LX/1cR;->A00:Lcom/whatsapp/SettingsDataUsageActivity;

    .line 229199
    iget-object v1, v2, Lcom/whatsapp/SettingsDataUsageActivity;->A03:Landroid/os/Handler;

    .line 229200
    new-instance v0, LX/1Ti;

    invoke-direct {v0, v2}, LX/1Ti;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
