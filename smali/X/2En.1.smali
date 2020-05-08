.class public LX/2En;
.super LX/0NO;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/01X;

.field public final A02:LX/0CB;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V
    .locals 1

    .line 274145
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 274146
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, LX/2En;->A02:LX/0CB;

    .line 274147
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2En;->A04:Ljava/lang/ref/WeakReference;

    .line 274148
    iput-object p2, p0, LX/2En;->A03:Ljava/lang/String;

    return-void
.end method
