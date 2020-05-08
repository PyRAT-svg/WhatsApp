.class public LX/0zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0yl;

.field public A01:LX/08O;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08O;Ljava/lang/String;LX/0yl;)V
    .locals 0

    .line 191213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191214
    iput-object p1, p0, LX/0zH;->A01:LX/08O;

    .line 191215
    iput-object p2, p0, LX/0zH;->A02:Ljava/lang/String;

    .line 191216
    iput-object p3, p0, LX/0zH;->A00:LX/0yl;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 191217
    iget-object v0, p0, LX/0zH;->A01:LX/08O;

    .line 191218
    iget-object v2, v0, LX/08O;->A03:LX/0k8;

    .line 191219
    iget-object v1, p0, LX/0zH;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0zH;->A00:LX/0yl;

    invoke-virtual {v2, v1, v0}, LX/0k8;->A03(Ljava/lang/String;LX/0yl;)Z

    return-void
.end method
