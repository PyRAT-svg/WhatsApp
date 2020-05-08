.class public final synthetic LX/2Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field private final synthetic A00:LX/2gI;


# direct methods
.method public synthetic constructor <init>(LX/2gI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nd;->A00:LX/2gI;

    return-void
.end method


# virtual methods
.method public final ADZ(I)V
    .locals 4

    iget-object v3, p0, LX/2Nd;->A00:LX/2gI;

    iget-object v2, v3, LX/2Ns;->A0q:LX/01Q;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2gI;->setDuration(Ljava/lang/String;)V

    return-void
.end method
