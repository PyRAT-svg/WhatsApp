.class public final synthetic LX/1hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2MV;


# direct methods
.method public synthetic constructor <init>(LX/2MV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hQ;->A00:LX/2MV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1hQ;->A00:LX/2MV;

    iget-object v0, v3, LX/2MV;->A00:LX/0dR;

    iget-object v2, v0, LX/0dR;->A0w:LX/04f;

    const v1, 0x7f120120

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    iget-object v0, v3, LX/2MV;->A00:LX/0dR;

    invoke-virtual {v0}, LX/0dR;->A01()V

    return-void
.end method
