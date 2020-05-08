.class public final synthetic LX/1RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/NewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/NewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RH;->A00:Lcom/whatsapp/NewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1RH;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A04:LX/2H5;

    invoke-virtual {v0}, LX/2H5;->A09()V

    return-void
.end method
