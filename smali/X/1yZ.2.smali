.class public LX/1yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0EK;

.field public final A01:LX/01d;

.field public final A02:LX/011;

.field public final A03:LX/0au;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01d;LX/011;LX/0EK;)V
    .locals 1

    .line 252016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252017
    new-instance v0, LX/0au;

    invoke-direct {v0, p1}, LX/0au;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1yZ;->A03:LX/0au;

    .line 252018
    iput-object p2, p0, LX/1yZ;->A01:LX/01d;

    .line 252019
    iput-object p3, p0, LX/1yZ;->A02:LX/011;

    .line 252020
    iput-object p4, p0, LX/1yZ;->A00:LX/0EK;

    return-void
.end method
