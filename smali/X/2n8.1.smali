.class public final synthetic LX/2n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2nq;


# direct methods
.method public synthetic constructor <init>(LX/2nq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2n8;->A00:LX/2nq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2n8;->A00:LX/2nq;

    iget-object v0, v1, LX/2nq;->A0y:Lcom/whatsapp/PlaceInfo;

    invoke-virtual {v1, v0}, LX/2nq;->A0Q(Lcom/whatsapp/PlaceInfo;)V

    return-void
.end method
