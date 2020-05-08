.class public LX/2cn;
.super LX/2C2;
.source ""


# static fields
.field public static final A0B:LX/2cn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera$PictureCallback;

.field public A04:Landroid/hardware/Camera;

.field public A05:LX/1Jc;

.field public A06:LX/06A;

.field public A07:Lcom/whatsapp/bloks/BloksCameraOverlay;

.field public A08:Ljava/lang/String;

.field public final A09:LX/04f;

.field public final A0A:LX/00W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 307051
    new-instance v0, LX/2cn;

    invoke-direct {v0}, LX/2cn;-><init>()V

    sput-object v0, LX/2cn;->A0B:LX/2cn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 307052
    invoke-direct {p0}, LX/2C2;-><init>()V

    .line 307053
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/2cn;->A09:LX/04f;

    .line 307054
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/2cn;->A0A:LX/00W;

    .line 307055
    new-instance v0, LX/1gr;

    invoke-direct {v0, p0}, LX/1gr;-><init>(LX/2cn;)V

    iput-object v0, p0, LX/2cn;->A03:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method
