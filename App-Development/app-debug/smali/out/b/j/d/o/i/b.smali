.class public final synthetic Lb/j/d/o/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/o/f;


# static fields
.field public static final a:Lb/j/d/o/i/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/o/i/b;

    invoke-direct {v0}, Lb/j/d/o/i/b;-><init>()V

    sput-object v0, Lb/j/d/o/i/b;->a:Lb/j/d/o/i/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lb/j/d/o/g;

    invoke-static {p1, p2}, Lb/j/d/o/i/e;->a(Ljava/lang/String;Lb/j/d/o/g;)V

    return-void
.end method
