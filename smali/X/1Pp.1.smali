.class public final synthetic LX/1Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1aE;


# direct methods
.method public synthetic constructor <init>(LX/1aE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pp;->A00:LX/1aE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1Pp;->A00:LX/1aE;

    iget-object v3, v0, LX/1aE;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v2, v0, LX/1aE;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
