.class public LX/2V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xm;


# instance fields
.field public A00:J

.field public A01:LX/1xX;


# direct methods
.method public constructor <init>(LX/1xX;J)V
    .locals 0

    .line 290527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290528
    iput-object p1, p0, LX/2V9;->A01:LX/1xX;

    .line 290529
    iput-wide p2, p0, LX/2V9;->A00:J

    return-void
.end method


# virtual methods
.method public A5B()Ljava/lang/Object;
    .locals 1

    .line 290530
    iget-object v0, p0, LX/2V9;->A01:LX/1xX;

    return-object v0
.end method

.method public A84()J
    .locals 2

    .line 290531
    iget-wide v0, p0, LX/2V9;->A00:J

    return-wide v0
.end method
