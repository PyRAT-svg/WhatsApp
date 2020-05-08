.class public LX/3JQ;
.super LX/2p4;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IZLjava/lang/Boolean;[B)V
    .locals 0

    .line 366150
    invoke-direct {p0, p1, p6, p4}, LX/2p4;-><init>(Ljava/io/File;[BZ)V

    .line 366151
    iput-object p2, p0, LX/3JQ;->A01:Ljava/lang/String;

    .line 366152
    iput p3, p0, LX/3JQ;->A02:I

    .line 366153
    iput-object p5, p0, LX/3JQ;->A00:Ljava/lang/Boolean;

    return-void
.end method
