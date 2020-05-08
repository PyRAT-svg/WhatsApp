.class public final synthetic LX/1Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2ca;


# direct methods
.method public synthetic constructor <init>(LX/2ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vr;->A00:LX/2ca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Vr;->A00:LX/2ca;

    iget-object v0, v0, LX/2ca;->A00:LX/0bU;

    iget-object v1, v0, LX/0bU;->A01:Landroid/app/Activity;

    const/16 v0, 0x6c

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method
