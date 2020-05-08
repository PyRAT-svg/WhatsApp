.class public LX/22d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0su;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 257676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257677
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/22d;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A93()V
    .locals 1

    .line 257678
    new-instance v0, LX/22c;

    invoke-direct {v0, p0}, LX/22c;-><init>(LX/22d;)V

    sput-object v0, LX/0sx;->A03:LX/0sw;

    return-void
.end method
