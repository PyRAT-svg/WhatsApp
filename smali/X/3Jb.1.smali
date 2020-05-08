.class public LX/3Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pF;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 366509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKE(LX/0SU;)Ljava/io/OutputStream;
    .locals 1

    .line 366510
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 366511
    iput-object v0, p0, LX/3Jb;->A00:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
