.class public final synthetic Lb/j/d/r/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/a;


# static fields
.field public static final a:Lb/j/a/c/l/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/r/o0;

    invoke-direct {v0}, Lb/j/d/r/o0;-><init>()V

    sput-object v0, Lb/j/d/r/o0;->a:Lb/j/a/c/l/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/l/h;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lb/j/d/r/c;->b()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
