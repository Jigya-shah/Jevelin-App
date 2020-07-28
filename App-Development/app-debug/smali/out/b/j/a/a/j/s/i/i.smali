.class public final synthetic Lb/j/a/a/j/s/i/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/s/i/k$b;


# static fields
.field public static final a:Lb/j/a/a/j/s/i/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/a/j/s/i/i;

    invoke-direct {v0}, Lb/j/a/a/j/s/i/i;-><init>()V

    sput-object v0, Lb/j/a/a/j/s/i/i;->a:Lb/j/a/a/j/s/i/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lb/j/a/a/j/s/i/k;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
