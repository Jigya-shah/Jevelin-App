.class public final Lb/i/a/c/i0/u/c0;
.super Lb/i/a/c/i0/u/w;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lb/i/a/c/i0/u/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/i0/u/c0;

    invoke-direct {v0}, Lb/i/a/c/i0/u/c0;-><init>()V

    sput-object v0, Lb/i/a/c/i0/u/c0;->i:Lb/i/a/c/i0/u/c0;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const-class v0, Ljava/lang/Short;

    sget-object v1, Lb/i/a/b/i$b;->g:Lb/i/a/b/i$b;

    const-string v2, "number"

    invoke-direct {p0, v0, v1, v2}, Lb/i/a/c/i0/u/w;-><init>(Ljava/lang/Class;Lb/i/a/b/i$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(S)V

    return-void
.end method
