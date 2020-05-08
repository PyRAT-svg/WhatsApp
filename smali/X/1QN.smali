.class public final synthetic LX/1QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaCard;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QN;->A00:Lcom/whatsapp/MediaCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1QN;->A00:Lcom/whatsapp/MediaCard;

    iget-object v0, v0, Lcom/whatsapp/MediaCard;->A0B:LX/1ac;

    invoke-interface {v0}, LX/1ac;->ACF()V

    return-void
.end method
