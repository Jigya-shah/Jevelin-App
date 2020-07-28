.class public final Lb/j/e/s;
.super Lb/j/e/q;
.source ""


# static fields
.field public static final a:Lb/j/e/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/e/s;

    invoke-direct {v0}, Lb/j/e/s;-><init>()V

    sput-object v0, Lb/j/e/s;->a:Lb/j/e/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lb/j/e/q;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_9

    instance-of p1, p1, Lb/j/e/s;

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method public hashCode()I
    .registers 2

    const-class v0, Lb/j/e/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
