.class public final synthetic LX/15A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/15M;


# direct methods
.method public synthetic constructor <init>(LX/15M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15A;->A01:LX/15M;

    iput p2, p0, LX/15A;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/15A;->A01:LX/15M;

    iget v1, p0, LX/15A;->A00:I

    iget-object v0, v0, LX/15M;->A01:LX/15N;

    invoke-interface {v0, v1}, LX/15N;->AB8(I)V

    return-void
.end method
