.class public final LX/0n6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/08R;

.field public A06:LX/09o;

.field public A07:LX/09o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILX/08R;)V
    .locals 1

    .line 171185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171186
    iput p1, p0, LX/0n6;->A00:I

    .line 171187
    iput-object p2, p0, LX/0n6;->A05:LX/08R;

    .line 171188
    sget-object v0, LX/09o;->A04:LX/09o;

    iput-object v0, p0, LX/0n6;->A07:LX/09o;

    .line 171189
    iput-object v0, p0, LX/0n6;->A06:LX/09o;

    return-void
.end method
