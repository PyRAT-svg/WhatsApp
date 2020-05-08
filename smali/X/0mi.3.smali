.class public LX/0mi;
.super LX/0h3;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;LX/052;)V
    .locals 1

    .line 169785
    invoke-direct {p0, p1, p2}, LX/0h3;-><init>(LX/2lB;LX/052;)V

    .line 169786
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mi;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
