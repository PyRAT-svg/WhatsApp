.class public final LX/13E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 198535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198536
    iput-object p1, p0, LX/13E;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 198537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198538
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 198539
    new-instance v3, LX/13E;

    int-to-long v1, p3

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    invoke-direct {v3, v0}, LX/13E;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 198540
    iget-object v0, v3, LX/13E;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 198541
    iput-object v0, p0, LX/13E;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method
