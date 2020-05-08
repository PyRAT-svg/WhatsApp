.class public final synthetic LX/1TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Jc;


# direct methods
.method public synthetic constructor <init>(LX/2Jc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TD;->A00:LX/2Jc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1TD;->A00:LX/2Jc;

    iget-object v0, v0, LX/2Jc;->A00:Lcom/whatsapp/SetStatus;

    invoke-virtual {v0}, Lcom/whatsapp/SetStatus;->A0T()V

    return-void
.end method
