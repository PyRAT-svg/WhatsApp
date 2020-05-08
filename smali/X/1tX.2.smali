.class public final synthetic LX/1tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/0mf;


# direct methods
.method public synthetic constructor <init>(LX/0mf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tX;->A02:LX/0mf;

    iput p2, p0, LX/1tX;->A00:I

    iput p3, p0, LX/1tX;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1tX;->A02:LX/0mf;

    iget v2, p0, LX/1tX;->A00:I

    iget v1, p0, LX/1tX;->A01:I

    iget-object v0, v0, LX/0mf;->A03:LX/04f;

    invoke-virtual {v0, v2, v1}, LX/04f;->A03(II)V

    return-void
.end method
