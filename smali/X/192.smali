.class public final synthetic LX/192;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/19E;


# direct methods
.method public synthetic constructor <init>(LX/19E;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/192;->A02:LX/19E;

    iput p2, p0, LX/192;->A00:I

    iput-wide p3, p0, LX/192;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/192;->A02:LX/19E;

    iget v3, p0, LX/192;->A00:I

    iget-wide v1, p0, LX/192;->A01:J

    iget-object v0, v0, LX/19E;->A01:LX/19F;

    invoke-interface {v0, v3, v1, v2}, LX/19F;->ADY(IJ)V

    return-void
.end method
