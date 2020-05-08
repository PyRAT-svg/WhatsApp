.class public final synthetic LX/2Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XS;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/CallSpamActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallSpamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Da;->A00:Lcom/whatsapp/CallSpamActivity;

    return-void
.end method


# virtual methods
.method public final A3y()V
    .locals 1

    iget-object v0, p0, LX/2Da;->A00:Lcom/whatsapp/CallSpamActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
