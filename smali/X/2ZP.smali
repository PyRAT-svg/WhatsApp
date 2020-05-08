.class public final LX/2ZP;
.super LX/05u;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:LX/1B5;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, LX/05u;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/1B5;I)V
    .locals 0

    invoke-direct {p0}, LX/2ZP;-><init>()V

    iput-object p1, p0, LX/2ZP;->A00:LX/1B5;

    iput p2, p0, LX/2ZP;->A01:I

    return-void
.end method
