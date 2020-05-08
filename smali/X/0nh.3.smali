.class public LX/0nh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[I


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:LX/0gr;

.field public A02:LX/0mB;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/whatsapp/ConversationsFragment;

.field public final A06:LX/04f;

.field public final A07:LX/04z;

.field public final A08:LX/0mD;

.field public final A09:LX/0Jo;

.field public final A0A:LX/01Q;

.field public final A0B:LX/04y;

.field public final A0C:LX/01M;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 173293
    const v1, 0x7f0a021a

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0a021b

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0a021c

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f0a021d

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f0a021e

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, LX/0nh;->A0D:[I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;LX/04f;LX/00W;LX/0Jo;LX/04y;LX/04z;LX/01Q;LX/0mD;)V
    .locals 2

    .line 173294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173295
    iput-object p1, p0, LX/0nh;->A05:Lcom/whatsapp/ConversationsFragment;

    .line 173296
    iput-object p2, p0, LX/0nh;->A06:LX/04f;

    .line 173297
    iput-object p4, p0, LX/0nh;->A09:LX/0Jo;

    .line 173298
    iput-object p5, p0, LX/0nh;->A0B:LX/04y;

    .line 173299
    iput-object p6, p0, LX/0nh;->A07:LX/04z;

    .line 173300
    iput-object p7, p0, LX/0nh;->A0A:LX/01Q;

    .line 173301
    iput-object p8, p0, LX/0nh;->A08:LX/0mD;

    .line 173302
    new-instance v1, LX/01M;

    const/4 v0, 0x0

    .line 173303
    invoke-direct {v1, p3, v0}, LX/01M;-><init>(LX/00W;Z)V

    .line 173304
    iput-object v1, p0, LX/0nh;->A0C:LX/01M;

    return-void
.end method
