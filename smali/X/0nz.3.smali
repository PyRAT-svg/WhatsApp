.class public final synthetic LX/0nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bj;


# direct methods
.method public synthetic constructor <init>(LX/0bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nz;->A00:LX/0bj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0nz;->A00:LX/0bj;

    iget-object v2, v0, LX/0bj;->A13:LX/0H7;

    iget-object v0, v0, LX/0bj;->A0N:LX/00K;

    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-class v0, Lcom/whatsapp/service/GcmFGService;

    invoke-virtual {v2, v1, v0}, LX/0H7;->A02(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
