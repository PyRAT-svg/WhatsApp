.class public LX/2dr;
.super LX/2T4;
.source ""

# interfaces
.implements LX/1t9;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 0

    .line 310237
    invoke-direct {p0, p1, p2, p3}, LX/2T4;-><init>(Ljava/io/File;J)V

    .line 310238
    iput-wide p4, p0, LX/2dr;->A00:J

    return-void
.end method


# virtual methods
.method public A5M()J
    .locals 2

    .line 310239
    iget-wide v0, p0, LX/2dr;->A00:J

    return-wide v0
.end method

.method public A6X()Ljava/lang/String;
    .locals 1

    const-string v0, "audio/*"

    return-object v0
.end method

.method public A8B()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ANM(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
