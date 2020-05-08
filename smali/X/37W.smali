.class public final LX/37W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Z

.field public final A06:LX/04f;

.field public final A07:LX/0EQ;

.field public final A08:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/04f;LX/0EQ;Ljava/io/File;)V
    .locals 2

    .line 354248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    .line 354249
    iput-wide v0, p0, LX/37W;->A02:J

    const/4 v0, 0x4

    .line 354250
    iput v0, p0, LX/37W;->A00:I

    const v0, 0x7fffffff

    .line 354251
    iput v0, p0, LX/37W;->A01:I

    const/4 v0, 0x0

    .line 354252
    iput-boolean v0, p0, LX/37W;->A05:Z

    .line 354253
    iput-object p1, p0, LX/37W;->A06:LX/04f;

    .line 354254
    iput-object p2, p0, LX/37W;->A07:LX/0EQ;

    .line 354255
    iput-object p3, p0, LX/37W;->A08:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A00()LX/37Y;
    .locals 4

    .line 354256
    new-instance v3, LX/37Y;

    iget-object v2, p0, LX/37W;->A06:LX/04f;

    iget-object v1, p0, LX/37W;->A07:LX/0EQ;

    iget v0, p0, LX/37W;->A01:I

    invoke-direct {v3, v2, v1, p0, v0}, LX/37Y;-><init>(LX/04f;LX/0EQ;LX/37W;I)V

    return-object v3
.end method
