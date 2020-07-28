.class public final Lb/j/a/c/f/h/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/l6;


# static fields
.field public static final a:Lb/j/a/c/f/h/l6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/f/h/s0;

    invoke-direct {v0}, Lb/j/a/c/f/h/s0;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/s0;->a:Lb/j/a/c/f/h/l6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    invoke-static {p1}, Lb/j/a/c/f/h/q0$a;->a(I)Lb/j/a/c/f/h/q0$a;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
