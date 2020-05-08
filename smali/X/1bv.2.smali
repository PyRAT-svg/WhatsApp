.class public LX/1bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;II)V
    .locals 0

    .line 228723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228724
    iput-object p1, p0, LX/1bv;->A02:Ljava/io/File;

    .line 228725
    iput p2, p0, LX/1bv;->A01:I

    .line 228726
    iput p3, p0, LX/1bv;->A00:I

    return-void
.end method
