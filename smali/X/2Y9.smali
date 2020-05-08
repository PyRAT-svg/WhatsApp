.class public LX/2Y9;
.super LX/25P;
.source ""

# interfaces
.implements LX/11h;
.implements LX/119;
.implements LX/10s;
.implements LX/11i;


# static fields
.field public static final A00:LX/11d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 297558
    new-instance v0, LX/11d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v8}, LX/11d;-><init>(DDDD)V

    sput-object v0, LX/2Y9;->A00:LX/11d;

    return-void
.end method
