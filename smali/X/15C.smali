.class public final synthetic LX/15C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:J

.field private final synthetic A03:LX/15M;


# direct methods
.method public synthetic constructor <init>(LX/15M;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15C;->A03:LX/15M;

    iput p2, p0, LX/15C;->A00:I

    iput-wide p3, p0, LX/15C;->A01:J

    iput-wide p5, p0, LX/15C;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/15C;->A03:LX/15M;

    iget v1, p0, LX/15C;->A00:I

    iget-wide v2, p0, LX/15C;->A01:J

    iget-wide v4, p0, LX/15C;->A02:J

    iget-object v0, v0, LX/15M;->A01:LX/15N;

    invoke-interface/range {v0 .. v5}, LX/15N;->AB9(IJJ)V

    return-void
.end method
