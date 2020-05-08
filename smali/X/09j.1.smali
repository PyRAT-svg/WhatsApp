.class public LX/09j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05P;


# static fields
.field public static final A08:LX/09j;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:LX/09r;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/09k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37519
    new-instance v0, LX/09j;

    invoke-direct {v0}, LX/09j;-><init>()V

    sput-object v0, LX/09j;->A08:LX/09j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37521
    iput v0, p0, LX/09j;->A01:I

    .line 37522
    iput v0, p0, LX/09j;->A00:I

    const/4 v0, 0x1

    .line 37523
    iput-boolean v0, p0, LX/09j;->A05:Z

    .line 37524
    iput-boolean v0, p0, LX/09j;->A06:Z

    .line 37525
    new-instance v0, LX/09k;

    invoke-direct {v0, p0}, LX/09k;-><init>(LX/05P;)V

    iput-object v0, p0, LX/09j;->A07:LX/09k;

    .line 37526
    new-instance v0, LX/09p;

    invoke-direct {v0, p0}, LX/09p;-><init>(LX/09j;)V

    iput-object v0, p0, LX/09j;->A04:Ljava/lang/Runnable;

    .line 37527
    new-instance v0, LX/09q;

    invoke-direct {v0, p0}, LX/09q;-><init>(LX/09j;)V

    iput-object v0, p0, LX/09j;->A03:LX/09r;

    return-void
.end method


# virtual methods
.method public A6B()LX/09l;
    .locals 1

    .line 37528
    iget-object v0, p0, LX/09j;->A07:LX/09k;

    return-object v0
.end method
