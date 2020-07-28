.class public Lb/i/a/c/i0/u/q0$c;
.super Lb/i/a/c/i0/u/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/i0/u/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/s0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lb/i/a/c/k0/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/i/a/c/k0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/k0/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lb/i/a/c/i0/u/q0$c;->i:Lb/i/a/c/k0/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 5

    sget-object v0, Lb/i/a/c/y;->v:Lb/i/a/c/y;

    invoke-virtual {p3, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1f

    :cond_d
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, Lb/i/a/c/y;->w:Lb/i/a/c/y;

    invoke-virtual {p3, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result p3

    if-eqz p3, :cond_23

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1f
    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(Ljava/lang/String;)V

    return-void

    :cond_23
    iget-object p3, p0, Lb/i/a/c/i0/u/q0$c;->i:Lb/i/a/c/k0/l;

    .line 1
    iget-object p3, p3, Lb/i/a/c/k0/l;->h:[Lb/i/a/b/o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p3, p1

    .line 2
    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(Lb/i/a/b/o;)V

    return-void
.end method
