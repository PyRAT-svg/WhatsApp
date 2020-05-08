.class public final synthetic LX/2Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sV;


# instance fields
.field private final synthetic A00:LX/0UH;


# direct methods
.method public synthetic constructor <init>(LX/0UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qo;->A00:LX/0UH;

    return-void
.end method


# virtual methods
.method public final ALY(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2Qo;->A00:LX/0UH;

    if-eqz p2, :cond_0

    iget-object v1, v0, LX/0UH;->A01:LX/0UI;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1, p2}, LX/0UJ;->A06(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
