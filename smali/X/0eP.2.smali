.class public LX/0eP;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/whatsapp/SettingsDataUsageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsDataUsageActivity;)V
    .locals 2

    .line 154340
    iput-object p1, p0, LX/0eP;->A01:Lcom/whatsapp/SettingsDataUsageActivity;

    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154341
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0eP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
