.class public final synthetic LX/1tY;
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

    iput-object p1, p0, LX/1tY;->A02:LX/0mf;

    iput p2, p0, LX/1tY;->A00:I

    iput p3, p0, LX/1tY;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1tY;->A02:LX/0mf;

    iget v3, p0, LX/1tY;->A00:I

    iget v2, p0, LX/1tY;->A01:I

    iget-object v1, v0, LX/0mf;->A03:LX/04f;

    iget-object v0, v1, LX/04f;->A04:LX/01Q;

    invoke-virtual {v0, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method
