.class public LX/3EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final data:LX/3E9;

.field public subType:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/3E9;)V
    .locals 0

    .line 360811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360812
    iput-object p1, p0, LX/3EE;->type:Ljava/lang/String;

    .line 360813
    iput-object p2, p0, LX/3EE;->subType:Ljava/lang/String;

    .line 360814
    iput-object p3, p0, LX/3EE;->data:LX/3E9;

    return-void
.end method
