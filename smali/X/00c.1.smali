.class public final synthetic LX/00c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/AppShell;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AppShell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/00c;->A00:Lcom/whatsapp/AppShell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/00c;->A00:Lcom/whatsapp/AppShell;

    invoke-virtual {v0}, Lcom/whatsapp/AppShell;->lambda$onBaseContextAttached$0$AppShell()V

    return-void
.end method
