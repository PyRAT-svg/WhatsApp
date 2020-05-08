.class public final synthetic LX/1Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2HE;


# direct methods
.method public synthetic constructor <init>(LX/2HE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Om;->A00:LX/2HE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Om;->A00:LX/2HE;

    iget-object v0, v1, LX/2HE;->A00:Lcom/whatsapp/GdprReportActivity;

    invoke-virtual {v0}, LX/05K;->A9I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2HE;->A00:Lcom/whatsapp/GdprReportActivity;

    invoke-virtual {v0}, Lcom/whatsapp/GdprReportActivity;->A0T()V

    :cond_0
    return-void
.end method
