.class public final synthetic LX/1VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SystemStatusActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SystemStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VR;->A00:Lcom/whatsapp/SystemStatusActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1VR;->A00:Lcom/whatsapp/SystemStatusActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
