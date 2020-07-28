.class public final synthetic Lb/j/a/a/j/s/i/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/s/i/k$b;


# static fields
.field public static final a:Lb/j/a/a/j/s/i/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/a/j/s/i/j;

    invoke-direct {v0}, Lb/j/a/a/j/s/i/j;-><init>()V

    sput-object v0, Lb/j/a/a/j/s/i/j;->a:Lb/j/a/a/j/s/i/j;

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

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
