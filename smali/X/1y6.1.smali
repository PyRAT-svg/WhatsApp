.class public final synthetic LX/1y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2VM;


# direct methods
.method public synthetic constructor <init>(LX/2VM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1y6;->A00:LX/2VM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1y6;->A00:LX/2VM;

    iget-object v0, v0, LX/2VM;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0V()V

    return-void
.end method
