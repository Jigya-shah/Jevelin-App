.class public Lb/i/a/c/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/b$a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/i/a/c/b$a$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/b$a;->a:Lb/i/a/c/b$a$a;

    iput-object p2, p0, Lb/i/a/c/b$a;->b:Ljava/lang/String;

    return-void
.end method
