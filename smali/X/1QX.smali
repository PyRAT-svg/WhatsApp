.class public final synthetic LX/1QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QX;->A00:Lcom/whatsapp/MessageDetailsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1QX;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v1, v2, LX/05K;->A0F:LX/04f;

    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A00(LX/05K;LX/04f;LX/053;)V

    return-void
.end method
