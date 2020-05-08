.class public LX/2VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xm;


# instance fields
.field public A00:J

.field public A01:LX/1xb;


# direct methods
.method public constructor <init>(LX/1xb;J)V
    .locals 0

    .line 290532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290533
    iput-object p1, p0, LX/2VA;->A01:LX/1xb;

    .line 290534
    iput-wide p2, p0, LX/2VA;->A00:J

    return-void
.end method


# virtual methods
.method public A5B()Ljava/lang/Object;
    .locals 1

    .line 290535
    iget-object v0, p0, LX/2VA;->A01:LX/1xb;

    return-object v0
.end method

.method public A84()J
    .locals 2

    .line 290536
    iget-wide v0, p0, LX/2VA;->A00:J

    return-wide v0
.end method
